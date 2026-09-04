import Erdos302.Generated.PackingCertificateNat165LinkGroup52
import Erdos302.Generated.PackingCertificateNat165LinkGroup53
import Erdos302.Generated.PackingCertificateNat165LinkGroup54
import Erdos302.Generated.PackingCertificateNat165LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkChunk13 :
    packingCertificateNat165VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat165VertexChunk13, List.all_append, packingCertificateNat165_linkGroup52, packingCertificateNat165_linkGroup53, packingCertificateNat165_linkGroup54, packingCertificateNat165_linkGroup55, Bool.true_and]

end Erdos302.Generated
