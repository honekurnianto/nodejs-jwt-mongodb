/*
 Navicat Premium Data Transfer

 Source Server         : LocalVM-Mongo-k8s
 Source Server Type    : MongoDB
 Source Server Version : 40416
 Source Host           : 192.168.100.40:27017
 Source Schema         : appsdb

 Target Server Type    : MongoDB
 Target Server Version : 40416
 File Encoding         : 65001

 Date: 08/09/2022 09:48:06
*/


// ----------------------------
// Collection structure for refreshtokens
// ----------------------------
db.getCollection("refreshtokens").drop();
db.createCollection("refreshtokens");

// ----------------------------
// Documents of refreshtokens
// ----------------------------
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("631730a861270206f5c82c3b"),
    token: "5b649c70-569b-4ada-94ae-815d97b226a1",
    user: ObjectId("6316d134f2377c06ed2e868d"),
    expiryDate: ISODate("2022-09-06T11:38:08.405Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("63174def61270206f5c82c3f"),
    token: "d5d87424-8dbe-4bbf-8851-e588183e27fc",
    user: ObjectId("6316d134f2377c06ed2e868d"),
    expiryDate: ISODate("2022-09-06T13:43:03.123Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("631765c3047dd72c04dbb4bf"),
    token: "07fde644-6c03-469d-95a7-40e9252f9f4c",
    user: ObjectId("6316d134f2377c06ed2e868d"),
    expiryDate: ISODate("2022-09-06T15:24:43.862Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("6317667c047dd790fcdbb4c3"),
    token: "67151675-ff03-4ad9-955a-5d5dbd487ecf",
    user: ObjectId("6316d134f2377c06ed2e868d"),
    expiryDate: ISODate("2022-09-06T15:27:48.25Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("63177307c847eb7dab2b5577"),
    token: "db6d776f-3352-4d62-ac7b-06d962b352e5",
    user: ObjectId("631772d9c847ebc46d2b5571"),
    expiryDate: ISODate("2022-09-06T16:21:19.51Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("6317768d943bf020fe17a92e"),
    token: "c3fade6b-a2ee-4dbb-9f8b-c68592c38979",
    user: ObjectId("631772d9c847ebc46d2b5571"),
    expiryDate: ISODate("2022-09-06T16:42:21.435Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("631777ff943bf06b7c17a93a"),
    token: "2692471a-ae41-429b-a1e4-675083c98461",
    user: ObjectId("631772d9c847ebc46d2b5571"),
    expiryDate: ISODate("2022-09-06T16:48:31.06Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("631778f5943bf0b13917a942"),
    token: "ba54720c-4e17-40a7-8f65-2a350f7a74f8",
    user: ObjectId("631772d9c847ebc46d2b5571"),
    expiryDate: ISODate("2022-09-06T16:52:37.057Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("63177a17943bf07fa517a94f"),
    token: "692c5693-b5a2-4883-a0de-8738f0fee47e",
    user: ObjectId("631772d9c847ebc46d2b5571"),
    expiryDate: ISODate("2022-09-06T16:57:27.022Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("63181fc67744d809252f6e3d"),
    token: "9b8be53b-2509-4e15-8962-fb0ff2e8fc07",
    user: ObjectId("631772d9c847ebc46d2b5571"),
    expiryDate: ISODate("2022-09-07T04:44:22.697Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("631824147744d8458a2f6e41"),
    token: "9cf184ad-7014-4bf9-900c-27ca5f28ce7a",
    user: ObjectId("631772d9c847ebc46d2b5571"),
    expiryDate: ISODate("2022-09-07T05:02:44.774Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("63183f81cf95db4f2028da0f"),
    token: "18eb4cdf-bb0f-403f-ae6b-17813aab7e6e",
    user: ObjectId("631772a4c847ebf4852b5569"),
    expiryDate: ISODate("2022-09-07T07:01:45.227Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("631843e5e90596c7b1fa0e5e"),
    token: "c9e8b36b-24c6-438a-a5c4-3891b6cf77cb",
    user: ObjectId("631772a4c847ebf4852b5569"),
    expiryDate: ISODate("2022-09-07T07:20:29.446Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("63184469cf95db769328da16"),
    token: "cf735d8e-1add-41cc-90dd-6ee3ae39f380",
    user: ObjectId("631772d9c847ebc46d2b5571"),
    expiryDate: ISODate("2022-09-07T07:22:41.56Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("6318475f177f4c68c81b8b8e"),
    token: "d645a8b0-8edc-49c2-ad57-71e02994f14c",
    user: ObjectId("631772a4c847ebf4852b5569"),
    expiryDate: ISODate("2022-09-07T07:35:19.016Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("63184ffbad62f02482e64ddd"),
    token: "b7e2210d-60a0-430b-808e-0733396405b0",
    user: ObjectId("631772a4c847ebf4852b5569"),
    expiryDate: ISODate("2022-09-07T08:12:03.914Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("63185043981ba6298c978112"),
    token: "bf471558-8da0-4ed4-8448-552d8dfb5df2",
    user: ObjectId("631772a4c847ebf4852b5569"),
    expiryDate: ISODate("2022-09-07T08:09:15.732Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("63185254981ba6298c978119"),
    token: "8a3d98f4-ddee-4f9a-8b6f-8dbf32bd091a",
    user: ObjectId("631772a4c847ebf4852b5569"),
    expiryDate: ISODate("2022-09-07T08:18:04.826Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("6318561e981ba6298c97811d"),
    token: "61227d90-15b2-4501-88d4-3fa8fb97e22e",
    user: ObjectId("631772a4c847ebf4852b5569"),
    expiryDate: ISODate("2022-09-07T08:34:14.567Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("631858b461a828a2e0841f1e"),
    token: "989db99e-3838-4369-b8ac-96bfc413d549",
    user: ObjectId("631772a4c847ebf4852b5569"),
    expiryDate: ISODate("2022-09-07T08:45:16.229Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("631859a161a828a2e0841f23"),
    token: "304bf3f7-3592-477f-9163-366e1fd36f03",
    user: ObjectId("631772a4c847ebf4852b5569"),
    expiryDate: ISODate("2022-09-07T08:49:13.532Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("63185c0c3a3ffdd348ed78b7"),
    token: "7c2e5e44-4e63-42ac-aa65-9eb8809082a6",
    user: ObjectId("631772a4c847ebf4852b5569"),
    expiryDate: ISODate("2022-09-07T08:59:32.314Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("refreshtokens").insert([ {
    _id: ObjectId("63185cc5b01cd4df5e8dd350"),
    token: "f4bf42b9-1f6b-49b3-8fe2-815fce1f9996",
    user: ObjectId("631772a4c847ebf4852b5569"),
    expiryDate: ISODate("2022-09-07T09:02:37.405Z"),
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for roles
// ----------------------------
db.getCollection("roles").drop();
db.createCollection("roles");

// ----------------------------
// Documents of roles
// ----------------------------
db.getCollection("roles").insert([ {
    _id: ObjectId("6316d10ef2377c06ed2e8681"),
    name: "user",
    __v: NumberInt("0")
} ]);
db.getCollection("roles").insert([ {
    _id: ObjectId("6316d10ef2377c06ed2e8682"),
    name: "admin",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for tutorials
// ----------------------------
db.getCollection("tutorials").drop();
db.createCollection("tutorials");

// ----------------------------
// Documents of tutorials
// ----------------------------
db.getCollection("tutorials").insert([ {
    _id: ObjectId("631594df822014296e05f7af"),
    title: "JWT",
    description: "JWT CRUD",
    published: false,
    createdAt: ISODate("2022-09-05T06:19:11.591Z"),
    updatedAt: ISODate("2022-09-05T06:19:11.591Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("tutorials").insert([ {
    _id: ObjectId("63159526822014296e05f7b1"),
    title: "K8s",
    description: "Kubernetes",
    published: false,
    createdAt: ISODate("2022-09-05T06:20:22.264Z"),
    updatedAt: ISODate("2022-09-05T06:20:22.264Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("tutorials").insert([ {
    _id: ObjectId("63159549822014296e05f7b3"),
    title: "Terraform",
    description: "Automation",
    published: false,
    createdAt: ISODate("2022-09-05T06:20:57.894Z"),
    updatedAt: ISODate("2022-09-05T06:20:57.894Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("tutorials").insert([ {
    _id: ObjectId("6315d6b37440cc4e8643ed38"),
    title: "Nodejs",
    description: "node js",
    published: false,
    createdAt: ISODate("2022-09-05T11:00:03.18Z"),
    updatedAt: ISODate("2022-09-05T11:00:03.18Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("tutorials").insert([ {
    _id: ObjectId("6316e61afd7034122aba7d39"),
    title: "golang",
    description: "gogogo",
    published: false,
    createdAt: ISODate("2022-09-06T06:18:02.785Z"),
    updatedAt: ISODate("2022-09-06T06:18:02.785Z"),
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for users
// ----------------------------
db.getCollection("users").drop();
db.createCollection("users");

// ----------------------------
// Documents of users
// ----------------------------
db.getCollection("users").insert([ {
    _id: ObjectId("631772a4c847ebf4852b5569"),
    roles: [
        ObjectId("6316d10ef2377c06ed2e8681")
    ],
    username: "user",
    email: "user@mail.com",
    password: "$2a$08$qVkywTRM6/mvghwa/GSqru1MHuJsQqh1V8Kg/6Ps4cnyGP9mkMKoi",
    __v: NumberInt("1")
} ]);
db.getCollection("users").insert([ {
    _id: ObjectId("631772d9c847ebc46d2b5571"),
    roles: [
        ObjectId("6316d10ef2377c06ed2e8682")
    ],
    username: "admin",
    email: "admin@mail.com",
    password: "$2a$08$sz4lhILy2KYTppu46lumpOeVaHgHSamfbP3fKmnXTPqr/pni2fN32",
    __v: NumberInt("1")
} ]);
