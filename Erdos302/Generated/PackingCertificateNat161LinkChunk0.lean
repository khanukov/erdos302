import Erdos302.Generated.PackingCertificateNat161LinkGroup0
import Erdos302.Generated.PackingCertificateNat161LinkGroup1
import Erdos302.Generated.PackingCertificateNat161LinkGroup2
import Erdos302.Generated.PackingCertificateNat161LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkChunk0 :
    packingCertificateNat161VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat161VertexChunk0, List.all_append, packingCertificateNat161_linkGroup0, packingCertificateNat161_linkGroup1, packingCertificateNat161_linkGroup2, packingCertificateNat161_linkGroup3, Bool.true_and]

end Erdos302.Generated
