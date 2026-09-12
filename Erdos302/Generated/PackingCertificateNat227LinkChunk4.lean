import Erdos302.Generated.PackingCertificateNat227LinkGroup16
import Erdos302.Generated.PackingCertificateNat227LinkGroup17
import Erdos302.Generated.PackingCertificateNat227LinkGroup18
import Erdos302.Generated.PackingCertificateNat227LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk4 :
    packingCertificateNat227VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk4, List.all_append, packingCertificateNat227_linkGroup16, packingCertificateNat227_linkGroup17, packingCertificateNat227_linkGroup18, packingCertificateNat227_linkGroup19, Bool.true_and]

end Erdos302.Generated
