import Erdos302.Generated.PackingCertificateNat74LinkGroup32
import Erdos302.Generated.PackingCertificateNat74LinkGroup33
import Erdos302.Generated.PackingCertificateNat74LinkGroup34
import Erdos302.Generated.PackingCertificateNat74LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkChunk8 :
    packingCertificateNat74VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat74VertexChunk8, List.all_append, packingCertificateNat74_linkGroup32, packingCertificateNat74_linkGroup33, packingCertificateNat74_linkGroup34, packingCertificateNat74_linkGroup35, Bool.true_and]

end Erdos302.Generated
