import Erdos302.Generated.PackingCertificateNat148LinkGroup52
import Erdos302.Generated.PackingCertificateNat148LinkGroup53
import Erdos302.Generated.PackingCertificateNat148LinkGroup54
import Erdos302.Generated.PackingCertificateNat148LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkChunk13 :
    packingCertificateNat148VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat148VertexChunk13, List.all_append, packingCertificateNat148_linkGroup52, packingCertificateNat148_linkGroup53, packingCertificateNat148_linkGroup54, packingCertificateNat148_linkGroup55, Bool.true_and]

end Erdos302.Generated
