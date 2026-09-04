import Erdos302.Generated.PackingCertificateNat227LinkGroup8
import Erdos302.Generated.PackingCertificateNat227LinkGroup9
import Erdos302.Generated.PackingCertificateNat227LinkGroup10
import Erdos302.Generated.PackingCertificateNat227LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk2 :
    packingCertificateNat227VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk2, List.all_append, packingCertificateNat227_linkGroup8, packingCertificateNat227_linkGroup9, packingCertificateNat227_linkGroup10, packingCertificateNat227_linkGroup11, Bool.true_and]

end Erdos302.Generated
