import Erdos302.Generated.PackingCertificateNat161LinkGroup32
import Erdos302.Generated.PackingCertificateNat161LinkGroup33
import Erdos302.Generated.PackingCertificateNat161LinkGroup34
import Erdos302.Generated.PackingCertificateNat161LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkChunk8 :
    packingCertificateNat161VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat161VertexChunk8, List.all_append, packingCertificateNat161_linkGroup32, packingCertificateNat161_linkGroup33, packingCertificateNat161_linkGroup34, packingCertificateNat161_linkGroup35, Bool.true_and]

end Erdos302.Generated
