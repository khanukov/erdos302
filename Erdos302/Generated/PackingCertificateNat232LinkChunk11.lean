import Erdos302.Generated.PackingCertificateNat232LinkGroup44
import Erdos302.Generated.PackingCertificateNat232LinkGroup45
import Erdos302.Generated.PackingCertificateNat232LinkGroup46
import Erdos302.Generated.PackingCertificateNat232LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk11 :
    packingCertificateNat232VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk11, List.all_append, packingCertificateNat232_linkGroup44, packingCertificateNat232_linkGroup45, packingCertificateNat232_linkGroup46, packingCertificateNat232_linkGroup47, Bool.true_and]

end Erdos302.Generated
