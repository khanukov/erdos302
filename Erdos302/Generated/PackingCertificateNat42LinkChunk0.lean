import Erdos302.Generated.PackingCertificateNat42LinkGroup0
import Erdos302.Generated.PackingCertificateNat42LinkGroup1
import Erdos302.Generated.PackingCertificateNat42LinkGroup2
import Erdos302.Generated.PackingCertificateNat42LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat42_linkChunk0 :
    packingCertificateNat42VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat42VertexChunk0, List.all_append, packingCertificateNat42_linkGroup0, packingCertificateNat42_linkGroup1, packingCertificateNat42_linkGroup2, packingCertificateNat42_linkGroup3, Bool.true_and]

end Erdos302.Generated
