import Erdos302.Generated.PackingCertificateNat232LinkGroup60
import Erdos302.Generated.PackingCertificateNat232LinkGroup61
import Erdos302.Generated.PackingCertificateNat232LinkGroup62
import Erdos302.Generated.PackingCertificateNat232LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk15 :
    packingCertificateNat232VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk15, List.all_append, packingCertificateNat232_linkGroup60, packingCertificateNat232_linkGroup61, packingCertificateNat232_linkGroup62, packingCertificateNat232_linkGroup63, Bool.true_and]

end Erdos302.Generated
