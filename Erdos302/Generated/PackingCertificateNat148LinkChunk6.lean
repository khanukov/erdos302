import Erdos302.Generated.PackingCertificateNat148LinkGroup24
import Erdos302.Generated.PackingCertificateNat148LinkGroup25
import Erdos302.Generated.PackingCertificateNat148LinkGroup26
import Erdos302.Generated.PackingCertificateNat148LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkChunk6 :
    packingCertificateNat148VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat148VertexChunk6, List.all_append, packingCertificateNat148_linkGroup24, packingCertificateNat148_linkGroup25, packingCertificateNat148_linkGroup26, packingCertificateNat148_linkGroup27, Bool.true_and]

end Erdos302.Generated
