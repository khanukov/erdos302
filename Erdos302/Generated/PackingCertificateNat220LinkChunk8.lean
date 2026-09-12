import Erdos302.Generated.PackingCertificateNat220LinkGroup32
import Erdos302.Generated.PackingCertificateNat220LinkGroup33
import Erdos302.Generated.PackingCertificateNat220LinkGroup34
import Erdos302.Generated.PackingCertificateNat220LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk8 :
    packingCertificateNat220VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk8, List.all_append, packingCertificateNat220_linkGroup32, packingCertificateNat220_linkGroup33, packingCertificateNat220_linkGroup34, packingCertificateNat220_linkGroup35, Bool.true_and]

end Erdos302.Generated
