import Erdos302.Generated.PackingCertificateNat107LinkGroup20
import Erdos302.Generated.PackingCertificateNat107LinkGroup21
import Erdos302.Generated.PackingCertificateNat107LinkGroup22
import Erdos302.Generated.PackingCertificateNat107LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkChunk5 :
    packingCertificateNat107VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat107VertexChunk5, List.all_append, packingCertificateNat107_linkGroup20, packingCertificateNat107_linkGroup21, packingCertificateNat107_linkGroup22, packingCertificateNat107_linkGroup23, Bool.true_and]

end Erdos302.Generated
