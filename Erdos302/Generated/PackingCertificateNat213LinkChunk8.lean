import Erdos302.Generated.PackingCertificateNat213LinkGroup32
import Erdos302.Generated.PackingCertificateNat213LinkGroup33
import Erdos302.Generated.PackingCertificateNat213LinkGroup34
import Erdos302.Generated.PackingCertificateNat213LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk8 :
    packingCertificateNat213VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk8, List.all_append, packingCertificateNat213_linkGroup32, packingCertificateNat213_linkGroup33, packingCertificateNat213_linkGroup34, packingCertificateNat213_linkGroup35, Bool.true_and]

end Erdos302.Generated
