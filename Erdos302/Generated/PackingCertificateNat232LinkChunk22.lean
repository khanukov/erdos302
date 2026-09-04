import Erdos302.Generated.PackingCertificateNat232LinkGroup88
import Erdos302.Generated.PackingCertificateNat232LinkGroup89
import Erdos302.Generated.PackingCertificateNat232LinkGroup90
import Erdos302.Generated.PackingCertificateNat232LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk22 :
    packingCertificateNat232VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk22, List.all_append, packingCertificateNat232_linkGroup88, packingCertificateNat232_linkGroup89, packingCertificateNat232_linkGroup90, packingCertificateNat232_linkGroup91, Bool.true_and]

end Erdos302.Generated
