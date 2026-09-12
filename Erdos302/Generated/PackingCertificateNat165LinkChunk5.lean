import Erdos302.Generated.PackingCertificateNat165LinkGroup20
import Erdos302.Generated.PackingCertificateNat165LinkGroup21
import Erdos302.Generated.PackingCertificateNat165LinkGroup22
import Erdos302.Generated.PackingCertificateNat165LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkChunk5 :
    packingCertificateNat165VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat165VertexChunk5, List.all_append, packingCertificateNat165_linkGroup20, packingCertificateNat165_linkGroup21, packingCertificateNat165_linkGroup22, packingCertificateNat165_linkGroup23, Bool.true_and]

end Erdos302.Generated
