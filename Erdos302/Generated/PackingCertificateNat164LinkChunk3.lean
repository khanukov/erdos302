import Erdos302.Generated.PackingCertificateNat164LinkGroup12
import Erdos302.Generated.PackingCertificateNat164LinkGroup13
import Erdos302.Generated.PackingCertificateNat164LinkGroup14
import Erdos302.Generated.PackingCertificateNat164LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkChunk3 :
    packingCertificateNat164VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat164VertexChunk3, List.all_append, packingCertificateNat164_linkGroup12, packingCertificateNat164_linkGroup13, packingCertificateNat164_linkGroup14, packingCertificateNat164_linkGroup15, Bool.true_and]

end Erdos302.Generated
