import Erdos302.Generated.PackingCertificateNat232LinkGroup68
import Erdos302.Generated.PackingCertificateNat232LinkGroup69
import Erdos302.Generated.PackingCertificateNat232LinkGroup70
import Erdos302.Generated.PackingCertificateNat232LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk17 :
    packingCertificateNat232VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk17, List.all_append, packingCertificateNat232_linkGroup68, packingCertificateNat232_linkGroup69, packingCertificateNat232_linkGroup70, packingCertificateNat232_linkGroup71, Bool.true_and]

end Erdos302.Generated
