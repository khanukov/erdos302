import Erdos302.Generated.PackingCertificateNat232LinkGroup80
import Erdos302.Generated.PackingCertificateNat232LinkGroup81
import Erdos302.Generated.PackingCertificateNat232LinkGroup82
import Erdos302.Generated.PackingCertificateNat232LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk20 :
    packingCertificateNat232VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk20, List.all_append, packingCertificateNat232_linkGroup80, packingCertificateNat232_linkGroup81, packingCertificateNat232_linkGroup82, packingCertificateNat232_linkGroup83, Bool.true_and]

end Erdos302.Generated
