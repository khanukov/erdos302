import Erdos302.Generated.PackingCertificateNat232LinkGroup48
import Erdos302.Generated.PackingCertificateNat232LinkGroup49
import Erdos302.Generated.PackingCertificateNat232LinkGroup50
import Erdos302.Generated.PackingCertificateNat232LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk12 :
    packingCertificateNat232VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk12, List.all_append, packingCertificateNat232_linkGroup48, packingCertificateNat232_linkGroup49, packingCertificateNat232_linkGroup50, packingCertificateNat232_linkGroup51, Bool.true_and]

end Erdos302.Generated
