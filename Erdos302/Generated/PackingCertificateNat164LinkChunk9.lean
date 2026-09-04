import Erdos302.Generated.PackingCertificateNat164LinkGroup36
import Erdos302.Generated.PackingCertificateNat164LinkGroup37
import Erdos302.Generated.PackingCertificateNat164LinkGroup38
import Erdos302.Generated.PackingCertificateNat164LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkChunk9 :
    packingCertificateNat164VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat164VertexChunk9, List.all_append, packingCertificateNat164_linkGroup36, packingCertificateNat164_linkGroup37, packingCertificateNat164_linkGroup38, packingCertificateNat164_linkGroup39, Bool.true_and]

end Erdos302.Generated
