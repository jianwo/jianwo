## team.pin

### summary
pin a target of team

### method
POST

### route
> /v2/teams/:_id/pin/:_targetId

### events
* [team:pin](../event/team.pin.html)

### params
<table>
  <thead>
    <tr>
      <th>key</th>
      <th>type</th>
      <th>required</th>
      <th>description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>_id</td>
      <td>String(ObjectId|InUrl)</td>
      <td>true</td>
      <td>team id</td>
    </tr>
    <tr>
      <td>_targetId</td>
      <td>String(ObjectId|InUrl)</td>
      <td>true</td>
      <td>target id</td>
    </tr>
  </tbody>
</table>

### request
```
POST /v2/teams/548eaa290d485d0000af39c0/pin/548eaa290d485d0000af39c1 HTTP/1.1
```

### response
```json
{}
```
