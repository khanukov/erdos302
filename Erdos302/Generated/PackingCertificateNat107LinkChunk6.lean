import Erdos302.Generated.PackingCertificateNat107LinkGroup24
import Erdos302.Generated.PackingCertificateNat107LinkGroup25
import Erdos302.Generated.PackingCertificateNat107LinkGroup26
import Erdos302.Generated.PackingCertificateNat107LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkChunk6 :
    packingCertificateNat107VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat107VertexChunk6, List.all_append, packingCertificateNat107_linkGroup24, packingCertificateNat107_linkGroup25, packingCertificateNat107_linkGroup26, packingCertificateNat107_linkGroup27, Bool.true_and]

end Erdos302.Generated
