import Erdos302.Generated.PackingCertificateNat232LinkGroup100
import Erdos302.Generated.PackingCertificateNat232LinkGroup101
import Erdos302.Generated.PackingCertificateNat232LinkGroup102
import Erdos302.Generated.PackingCertificateNat232LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk25 :
    packingCertificateNat232VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk25, List.all_append, packingCertificateNat232_linkGroup100, packingCertificateNat232_linkGroup101, packingCertificateNat232_linkGroup102, packingCertificateNat232_linkGroup103, Bool.true_and]

end Erdos302.Generated
