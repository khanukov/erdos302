import Erdos302.Generated.PackingCertificateNat172LinkGroup32
import Erdos302.Generated.PackingCertificateNat172LinkGroup33
import Erdos302.Generated.PackingCertificateNat172LinkGroup34
import Erdos302.Generated.PackingCertificateNat172LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkChunk8 :
    packingCertificateNat172VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat172VertexChunk8, List.all_append, packingCertificateNat172_linkGroup32, packingCertificateNat172_linkGroup33, packingCertificateNat172_linkGroup34, packingCertificateNat172_linkGroup35, Bool.true_and]

end Erdos302.Generated
