import Erdos302.Generated.PackingCertificateNat216LinkGroup32
import Erdos302.Generated.PackingCertificateNat216LinkGroup33
import Erdos302.Generated.PackingCertificateNat216LinkGroup34
import Erdos302.Generated.PackingCertificateNat216LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk8 :
    packingCertificateNat216VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk8, List.all_append, packingCertificateNat216_linkGroup32, packingCertificateNat216_linkGroup33, packingCertificateNat216_linkGroup34, packingCertificateNat216_linkGroup35, Bool.true_and]

end Erdos302.Generated
