import Erdos302.Generated.PackingCertificateNat254LinkGroup36
import Erdos302.Generated.PackingCertificateNat254LinkGroup37
import Erdos302.Generated.PackingCertificateNat254LinkGroup38
import Erdos302.Generated.PackingCertificateNat254LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk9 :
    packingCertificateNat254VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk9, List.all_append, packingCertificateNat254_linkGroup36, packingCertificateNat254_linkGroup37, packingCertificateNat254_linkGroup38, packingCertificateNat254_linkGroup39, Bool.true_and]

end Erdos302.Generated
