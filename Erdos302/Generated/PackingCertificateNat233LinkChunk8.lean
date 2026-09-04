import Erdos302.Generated.PackingCertificateNat233LinkGroup32
import Erdos302.Generated.PackingCertificateNat233LinkGroup33
import Erdos302.Generated.PackingCertificateNat233LinkGroup34
import Erdos302.Generated.PackingCertificateNat233LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk8 :
    packingCertificateNat233VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk8, List.all_append, packingCertificateNat233_linkGroup32, packingCertificateNat233_linkGroup33, packingCertificateNat233_linkGroup34, packingCertificateNat233_linkGroup35, Bool.true_and]

end Erdos302.Generated
