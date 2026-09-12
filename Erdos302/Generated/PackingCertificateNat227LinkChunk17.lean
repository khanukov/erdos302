import Erdos302.Generated.PackingCertificateNat227LinkGroup68
import Erdos302.Generated.PackingCertificateNat227LinkGroup69
import Erdos302.Generated.PackingCertificateNat227LinkGroup70
import Erdos302.Generated.PackingCertificateNat227LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk17 :
    packingCertificateNat227VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk17, List.all_append, packingCertificateNat227_linkGroup68, packingCertificateNat227_linkGroup69, packingCertificateNat227_linkGroup70, packingCertificateNat227_linkGroup71, Bool.true_and]

end Erdos302.Generated
