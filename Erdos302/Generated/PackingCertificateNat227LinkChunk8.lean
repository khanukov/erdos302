import Erdos302.Generated.PackingCertificateNat227LinkGroup32
import Erdos302.Generated.PackingCertificateNat227LinkGroup33
import Erdos302.Generated.PackingCertificateNat227LinkGroup34
import Erdos302.Generated.PackingCertificateNat227LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk8 :
    packingCertificateNat227VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk8, List.all_append, packingCertificateNat227_linkGroup32, packingCertificateNat227_linkGroup33, packingCertificateNat227_linkGroup34, packingCertificateNat227_linkGroup35, Bool.true_and]

end Erdos302.Generated
