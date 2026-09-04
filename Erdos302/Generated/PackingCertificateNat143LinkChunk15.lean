import Erdos302.Generated.PackingCertificateNat143LinkGroup60
import Erdos302.Generated.PackingCertificateNat143LinkGroup61
import Erdos302.Generated.PackingCertificateNat143LinkGroup62
import Erdos302.Generated.PackingCertificateNat143LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkChunk15 :
    packingCertificateNat143VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat143VertexChunk15, List.all_append, packingCertificateNat143_linkGroup60, packingCertificateNat143_linkGroup61, packingCertificateNat143_linkGroup62, packingCertificateNat143_linkGroup63, Bool.true_and]

end Erdos302.Generated
