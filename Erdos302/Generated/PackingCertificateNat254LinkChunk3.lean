import Erdos302.Generated.PackingCertificateNat254LinkGroup12
import Erdos302.Generated.PackingCertificateNat254LinkGroup13
import Erdos302.Generated.PackingCertificateNat254LinkGroup14
import Erdos302.Generated.PackingCertificateNat254LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk3 :
    packingCertificateNat254VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk3, List.all_append, packingCertificateNat254_linkGroup12, packingCertificateNat254_linkGroup13, packingCertificateNat254_linkGroup14, packingCertificateNat254_linkGroup15, Bool.true_and]

end Erdos302.Generated
