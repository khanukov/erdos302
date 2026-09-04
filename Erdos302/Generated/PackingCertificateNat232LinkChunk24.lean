import Erdos302.Generated.PackingCertificateNat232LinkGroup96
import Erdos302.Generated.PackingCertificateNat232LinkGroup97
import Erdos302.Generated.PackingCertificateNat232LinkGroup98
import Erdos302.Generated.PackingCertificateNat232LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk24 :
    packingCertificateNat232VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk24, List.all_append, packingCertificateNat232_linkGroup96, packingCertificateNat232_linkGroup97, packingCertificateNat232_linkGroup98, packingCertificateNat232_linkGroup99, Bool.true_and]

end Erdos302.Generated
