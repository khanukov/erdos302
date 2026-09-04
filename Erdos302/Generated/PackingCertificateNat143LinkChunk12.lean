import Erdos302.Generated.PackingCertificateNat143LinkGroup48
import Erdos302.Generated.PackingCertificateNat143LinkGroup49
import Erdos302.Generated.PackingCertificateNat143LinkGroup50
import Erdos302.Generated.PackingCertificateNat143LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkChunk12 :
    packingCertificateNat143VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat143VertexChunk12, List.all_append, packingCertificateNat143_linkGroup48, packingCertificateNat143_linkGroup49, packingCertificateNat143_linkGroup50, packingCertificateNat143_linkGroup51, Bool.true_and]

end Erdos302.Generated
