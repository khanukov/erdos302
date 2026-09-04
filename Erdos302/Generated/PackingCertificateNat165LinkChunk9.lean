import Erdos302.Generated.PackingCertificateNat165LinkGroup36
import Erdos302.Generated.PackingCertificateNat165LinkGroup37
import Erdos302.Generated.PackingCertificateNat165LinkGroup38
import Erdos302.Generated.PackingCertificateNat165LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkChunk9 :
    packingCertificateNat165VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat165VertexChunk9, List.all_append, packingCertificateNat165_linkGroup36, packingCertificateNat165_linkGroup37, packingCertificateNat165_linkGroup38, packingCertificateNat165_linkGroup39, Bool.true_and]

end Erdos302.Generated
