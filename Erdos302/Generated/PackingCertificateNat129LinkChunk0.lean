import Erdos302.Generated.PackingCertificateNat129LinkGroup0
import Erdos302.Generated.PackingCertificateNat129LinkGroup1
import Erdos302.Generated.PackingCertificateNat129LinkGroup2
import Erdos302.Generated.PackingCertificateNat129LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkChunk0 :
    packingCertificateNat129VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat129VertexChunk0, List.all_append, packingCertificateNat129_linkGroup0, packingCertificateNat129_linkGroup1, packingCertificateNat129_linkGroup2, packingCertificateNat129_linkGroup3, Bool.true_and]

end Erdos302.Generated
