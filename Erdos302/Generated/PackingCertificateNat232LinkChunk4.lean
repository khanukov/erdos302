import Erdos302.Generated.PackingCertificateNat232LinkGroup16
import Erdos302.Generated.PackingCertificateNat232LinkGroup17
import Erdos302.Generated.PackingCertificateNat232LinkGroup18
import Erdos302.Generated.PackingCertificateNat232LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk4 :
    packingCertificateNat232VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk4, List.all_append, packingCertificateNat232_linkGroup16, packingCertificateNat232_linkGroup17, packingCertificateNat232_linkGroup18, packingCertificateNat232_linkGroup19, Bool.true_and]

end Erdos302.Generated
