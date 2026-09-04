import Erdos302.Generated.PackingCertificateNat44LinkGroup12
import Erdos302.Generated.PackingCertificateNat44LinkGroup13
import Erdos302.Generated.PackingCertificateNat44LinkGroup14
import Erdos302.Generated.PackingCertificateNat44LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44_linkChunk3 :
    packingCertificateNat44VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat44VertexChunk3, List.all_append, packingCertificateNat44_linkGroup12, packingCertificateNat44_linkGroup13, packingCertificateNat44_linkGroup14, packingCertificateNat44_linkGroup15, Bool.true_and]

end Erdos302.Generated
