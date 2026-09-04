import Erdos302.Generated.PackingCertificateNat142LinkGroup32
import Erdos302.Generated.PackingCertificateNat142LinkGroup33
import Erdos302.Generated.PackingCertificateNat142LinkGroup34
import Erdos302.Generated.PackingCertificateNat142LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkChunk8 :
    packingCertificateNat142VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat142VertexChunk8, List.all_append, packingCertificateNat142_linkGroup32, packingCertificateNat142_linkGroup33, packingCertificateNat142_linkGroup34, packingCertificateNat142_linkGroup35, Bool.true_and]

end Erdos302.Generated
