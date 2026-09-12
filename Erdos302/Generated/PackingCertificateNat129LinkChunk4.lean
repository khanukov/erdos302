import Erdos302.Generated.PackingCertificateNat129LinkGroup16
import Erdos302.Generated.PackingCertificateNat129LinkGroup17
import Erdos302.Generated.PackingCertificateNat129LinkGroup18
import Erdos302.Generated.PackingCertificateNat129LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkChunk4 :
    packingCertificateNat129VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat129VertexChunk4, List.all_append, packingCertificateNat129_linkGroup16, packingCertificateNat129_linkGroup17, packingCertificateNat129_linkGroup18, packingCertificateNat129_linkGroup19, Bool.true_and]

end Erdos302.Generated
