import Erdos302.Generated.PackingCertificateNat232LinkGroup24
import Erdos302.Generated.PackingCertificateNat232LinkGroup25
import Erdos302.Generated.PackingCertificateNat232LinkGroup26
import Erdos302.Generated.PackingCertificateNat232LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk6 :
    packingCertificateNat232VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk6, List.all_append, packingCertificateNat232_linkGroup24, packingCertificateNat232_linkGroup25, packingCertificateNat232_linkGroup26, packingCertificateNat232_linkGroup27, Bool.true_and]

end Erdos302.Generated
