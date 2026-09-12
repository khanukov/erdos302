import Erdos302.Generated.PackingCertificateNat148LinkGroup20
import Erdos302.Generated.PackingCertificateNat148LinkGroup21
import Erdos302.Generated.PackingCertificateNat148LinkGroup22
import Erdos302.Generated.PackingCertificateNat148LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkChunk5 :
    packingCertificateNat148VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat148VertexChunk5, List.all_append, packingCertificateNat148_linkGroup20, packingCertificateNat148_linkGroup21, packingCertificateNat148_linkGroup22, packingCertificateNat148_linkGroup23, Bool.true_and]

end Erdos302.Generated
