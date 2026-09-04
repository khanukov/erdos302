import Erdos302.Generated.PackingCertificateNat129LinkGroup48
import Erdos302.Generated.PackingCertificateNat129LinkGroup49
import Erdos302.Generated.PackingCertificateNat129LinkGroup50
import Erdos302.Generated.PackingCertificateNat129LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkChunk12 :
    packingCertificateNat129VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat129VertexChunk12, List.all_append, packingCertificateNat129_linkGroup48, packingCertificateNat129_linkGroup49, packingCertificateNat129_linkGroup50, packingCertificateNat129_linkGroup51, Bool.true_and]

end Erdos302.Generated
