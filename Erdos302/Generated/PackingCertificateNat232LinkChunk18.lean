import Erdos302.Generated.PackingCertificateNat232LinkGroup72
import Erdos302.Generated.PackingCertificateNat232LinkGroup73
import Erdos302.Generated.PackingCertificateNat232LinkGroup74
import Erdos302.Generated.PackingCertificateNat232LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk18 :
    packingCertificateNat232VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk18, List.all_append, packingCertificateNat232_linkGroup72, packingCertificateNat232_linkGroup73, packingCertificateNat232_linkGroup74, packingCertificateNat232_linkGroup75, Bool.true_and]

end Erdos302.Generated
