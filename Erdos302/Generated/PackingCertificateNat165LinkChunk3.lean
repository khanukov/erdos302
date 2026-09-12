import Erdos302.Generated.PackingCertificateNat165LinkGroup12
import Erdos302.Generated.PackingCertificateNat165LinkGroup13
import Erdos302.Generated.PackingCertificateNat165LinkGroup14
import Erdos302.Generated.PackingCertificateNat165LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkChunk3 :
    packingCertificateNat165VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat165VertexChunk3, List.all_append, packingCertificateNat165_linkGroup12, packingCertificateNat165_linkGroup13, packingCertificateNat165_linkGroup14, packingCertificateNat165_linkGroup15, Bool.true_and]

end Erdos302.Generated
