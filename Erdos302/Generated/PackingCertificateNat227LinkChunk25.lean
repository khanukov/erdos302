import Erdos302.Generated.PackingCertificateNat227LinkGroup100
import Erdos302.Generated.PackingCertificateNat227LinkGroup101
import Erdos302.Generated.PackingCertificateNat227LinkGroup102
import Erdos302.Generated.PackingCertificateNat227LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk25 :
    packingCertificateNat227VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk25, List.all_append, packingCertificateNat227_linkGroup100, packingCertificateNat227_linkGroup101, packingCertificateNat227_linkGroup102, packingCertificateNat227_linkGroup103, Bool.true_and]

end Erdos302.Generated
