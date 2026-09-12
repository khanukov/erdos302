import Erdos302.Generated.PackingCertificateNat150LinkGroup36
import Erdos302.Generated.PackingCertificateNat150LinkGroup37
import Erdos302.Generated.PackingCertificateNat150LinkGroup38
import Erdos302.Generated.PackingCertificateNat150LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkChunk9 :
    packingCertificateNat150VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat150VertexChunk9, List.all_append, packingCertificateNat150_linkGroup36, packingCertificateNat150_linkGroup37, packingCertificateNat150_linkGroup38, packingCertificateNat150_linkGroup39, Bool.true_and]

end Erdos302.Generated
