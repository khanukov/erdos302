import Erdos302.Generated.PackingCertificateNat232LinkGroup36
import Erdos302.Generated.PackingCertificateNat232LinkGroup37
import Erdos302.Generated.PackingCertificateNat232LinkGroup38
import Erdos302.Generated.PackingCertificateNat232LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk9 :
    packingCertificateNat232VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk9, List.all_append, packingCertificateNat232_linkGroup36, packingCertificateNat232_linkGroup37, packingCertificateNat232_linkGroup38, packingCertificateNat232_linkGroup39, Bool.true_and]

end Erdos302.Generated
