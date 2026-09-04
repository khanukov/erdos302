import Erdos302.Generated.PackingCertificateNat167LinkGroup0
import Erdos302.Generated.PackingCertificateNat167LinkGroup1
import Erdos302.Generated.PackingCertificateNat167LinkGroup2
import Erdos302.Generated.PackingCertificateNat167LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk0 :
    packingCertificateNat167VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk0, List.all_append, packingCertificateNat167_linkGroup0, packingCertificateNat167_linkGroup1, packingCertificateNat167_linkGroup2, packingCertificateNat167_linkGroup3, Bool.true_and]

end Erdos302.Generated
