import Erdos302.Generated.PackingCertificateNat127LinkGroup12
import Erdos302.Generated.PackingCertificateNat127LinkGroup13
import Erdos302.Generated.PackingCertificateNat127LinkGroup14
import Erdos302.Generated.PackingCertificateNat127LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkChunk3 :
    packingCertificateNat127VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat127VertexChunk3, List.all_append, packingCertificateNat127_linkGroup12, packingCertificateNat127_linkGroup13, packingCertificateNat127_linkGroup14, packingCertificateNat127_linkGroup15, Bool.true_and]

end Erdos302.Generated
