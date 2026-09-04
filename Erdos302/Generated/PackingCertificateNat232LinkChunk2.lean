import Erdos302.Generated.PackingCertificateNat232LinkGroup8
import Erdos302.Generated.PackingCertificateNat232LinkGroup9
import Erdos302.Generated.PackingCertificateNat232LinkGroup10
import Erdos302.Generated.PackingCertificateNat232LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk2 :
    packingCertificateNat232VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk2, List.all_append, packingCertificateNat232_linkGroup8, packingCertificateNat232_linkGroup9, packingCertificateNat232_linkGroup10, packingCertificateNat232_linkGroup11, Bool.true_and]

end Erdos302.Generated
