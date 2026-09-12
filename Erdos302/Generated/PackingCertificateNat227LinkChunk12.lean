import Erdos302.Generated.PackingCertificateNat227LinkGroup48
import Erdos302.Generated.PackingCertificateNat227LinkGroup49
import Erdos302.Generated.PackingCertificateNat227LinkGroup50
import Erdos302.Generated.PackingCertificateNat227LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk12 :
    packingCertificateNat227VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk12, List.all_append, packingCertificateNat227_linkGroup48, packingCertificateNat227_linkGroup49, packingCertificateNat227_linkGroup50, packingCertificateNat227_linkGroup51, Bool.true_and]

end Erdos302.Generated
