import Erdos302.Generated.PackingCertificateNat232LinkGroup20
import Erdos302.Generated.PackingCertificateNat232LinkGroup21
import Erdos302.Generated.PackingCertificateNat232LinkGroup22
import Erdos302.Generated.PackingCertificateNat232LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk5 :
    packingCertificateNat232VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk5, List.all_append, packingCertificateNat232_linkGroup20, packingCertificateNat232_linkGroup21, packingCertificateNat232_linkGroup22, packingCertificateNat232_linkGroup23, Bool.true_and]

end Erdos302.Generated
