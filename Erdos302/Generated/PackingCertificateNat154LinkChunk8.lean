import Erdos302.Generated.PackingCertificateNat154LinkGroup32
import Erdos302.Generated.PackingCertificateNat154LinkGroup33
import Erdos302.Generated.PackingCertificateNat154LinkGroup34
import Erdos302.Generated.PackingCertificateNat154LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkChunk8 :
    packingCertificateNat154VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat154VertexChunk8, List.all_append, packingCertificateNat154_linkGroup32, packingCertificateNat154_linkGroup33, packingCertificateNat154_linkGroup34, packingCertificateNat154_linkGroup35, Bool.true_and]

end Erdos302.Generated
