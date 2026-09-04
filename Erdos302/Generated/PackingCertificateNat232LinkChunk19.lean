import Erdos302.Generated.PackingCertificateNat232LinkGroup76
import Erdos302.Generated.PackingCertificateNat232LinkGroup77
import Erdos302.Generated.PackingCertificateNat232LinkGroup78
import Erdos302.Generated.PackingCertificateNat232LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk19 :
    packingCertificateNat232VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk19, List.all_append, packingCertificateNat232_linkGroup76, packingCertificateNat232_linkGroup77, packingCertificateNat232_linkGroup78, packingCertificateNat232_linkGroup79, Bool.true_and]

end Erdos302.Generated
